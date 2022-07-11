.class public final Lcom/fonbet/navigation/api/domain/IIntentHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "IIntentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/domain/IIntentHandler;
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
.method public static synthetic handleUri$default(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/net/Uri;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 16
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->handleUri(Landroid/net/Uri;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleUri"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
