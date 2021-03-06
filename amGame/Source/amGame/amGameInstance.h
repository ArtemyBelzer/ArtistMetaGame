// © Artist Meta Team 2021

#pragma once

#include "CoreMinimal.h"
#include "Engine/GameInstance.h"
#include "amGameInstance.generated.h"

/**
 * 
 */
UCLASS()
class AMGAME_API UamGameInstance : public UGameInstance
{
	GENERATED_BODY()
	
	public:
		UFUNCTION()
			void Init();
		UFUNCTION()
			virtual void BeginLoadingScreen(const FString& MapName);
		UFUNCTION()
			virtual void EndLoadingScreen(UWorld* InLoadedWorld);
		UFUNCTION(BlueprintImplementableEvent)
			void FadeSystem();
		UFUNCTION(BlueprintImplementableEvent)
			void LoadSaveGame();
		UFUNCTION(BlueprintImplementableEvent)
			void LoadMenu();

};
