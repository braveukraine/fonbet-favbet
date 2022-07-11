.class public abstract Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;
.super Ljava/lang/Object;
.source "InternalEventHeaderUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$ReloadTranslations;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnHeaderPickerItemChanged;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationItemChanged;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnQuoteClicked;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$AutoScrollCompleted;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPiPModeClicked;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnAudioTranslationClicked;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnFullscreenModeClicked;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnCloseFullscreenModeClicked;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnEnableTranslationClicked;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnExpandedTranslationPickerItemShown;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationMuteClicked;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnStatsClicked;,
        Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPeriodStatsClicked;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0010\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
        "",
        "()V",
        "AutoScrollCompleted",
        "HlsTranslationVisibility",
        "OnAudioTranslationClicked",
        "OnCloseFullscreenModeClicked",
        "OnEnableTranslationClicked",
        "OnExpandedTranslationPickerItemShown",
        "OnFullscreenModeClicked",
        "OnHeaderPickerItemChanged",
        "OnPeriodStatsClicked",
        "OnPiPModeClicked",
        "OnQuoteClicked",
        "OnStatsClicked",
        "OnTranslationItemChanged",
        "OnTranslationMuteClicked",
        "ReloadTranslations",
        "TranslationItemChanged",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$ReloadTranslations;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnHeaderPickerItemChanged;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationItemChanged;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnQuoteClicked;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$AutoScrollCompleted;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPiPModeClicked;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnAudioTranslationClicked;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnFullscreenModeClicked;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnCloseFullscreenModeClicked;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnEnableTranslationClicked;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnExpandedTranslationPickerItemShown;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationMuteClicked;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnStatsClicked;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPeriodStatsClicked;",
        "feature-event-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;-><init>()V

    return-void
.end method
