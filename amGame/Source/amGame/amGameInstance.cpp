// © Artist Meta Team 2021


#include "amGameInstance.h"
#include "MoviePlayer.h"

void UamGameInstance::Init()
{
	Super::Init();

	FCoreUObjectDelegates::PreLoadMap.AddUObject(this, &UamGameInstance::BeginLoadingScreen);
	FCoreUObjectDelegates::PostLoadMapWithWorld.AddUObject(this, &UamGameInstance::EndLoadingScreen);
	FadeSystem();
	LoadSaveGame();
	LoadMenu();
}

void UamGameInstance::BeginLoadingScreen(const FString& InMapName)
{
	if (!IsRunningDedicatedServer())
	{
		FLoadingScreenAttributes LoadingScreen;
		LoadingScreen.MoviePaths = {"/Content/Movies/LoadingScreen.mp4"};
		LoadingScreen.bAutoCompleteWhenLoadingCompletes = false;
		LoadingScreen.WidgetLoadingScreen = FLoadingScreenAttributes::NewTestLoadingScreenWidget();

		GetMoviePlayer()->SetupLoadingScreen(LoadingScreen);
	}
}

void UamGameInstance::EndLoadingScreen(UWorld* InLoadedWorld)
{

}