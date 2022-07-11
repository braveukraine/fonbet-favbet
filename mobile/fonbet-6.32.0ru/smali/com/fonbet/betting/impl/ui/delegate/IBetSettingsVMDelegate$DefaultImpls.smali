.class public final Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "BetSettingsVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic overwriteBetSettingsIfPossible$default(Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-interface {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->overwriteBetSettingsIfPossible(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: overwriteBetSettingsIfPossible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
