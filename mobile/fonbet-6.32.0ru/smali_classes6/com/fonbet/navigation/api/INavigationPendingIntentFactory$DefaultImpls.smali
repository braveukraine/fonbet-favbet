.class public final Lcom/fonbet/navigation/api/INavigationPendingIntentFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "INavigationPendingIntentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;
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
.method public static synthetic getPendingIntent$default(Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPendingIntent$default(Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
