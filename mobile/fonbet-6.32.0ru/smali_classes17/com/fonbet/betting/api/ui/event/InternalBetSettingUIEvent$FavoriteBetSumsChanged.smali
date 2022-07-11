.class public final Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;
.super Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;
.source "InternalBetSettingUIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteBetSumsChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "sums",
        "Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;",
        "(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)V",
        "getSums",
        "()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;",
        "feature-betting-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sums:Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)V
    .locals 1

    const-string v0, "sums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;->sums:Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;

    return-void
.end method


# virtual methods
.method public final getSums()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;->sums:Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;

    return-object v0
.end method
