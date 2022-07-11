.class final Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetPreferencesController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->overwriteBetSettings(JLcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lcom/fonbet/core/api/data/IErrorData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

.field final synthetic $clientId:J

.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;J)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;->$betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    iput-wide p3, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;->$clientId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/api/data/IErrorData;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$getLocalPrefsProvider$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;->$betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    iget-wide v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;->$clientId:J

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;->updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;ZJ)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;->invoke(Lcom/fonbet/core/api/data/IErrorData;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
