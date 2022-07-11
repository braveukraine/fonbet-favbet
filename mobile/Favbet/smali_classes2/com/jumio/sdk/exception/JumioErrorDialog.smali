.class public Lcom/jumio/sdk/exception/JumioErrorDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlertDialogBuilder(Landroid/content/Context;Lcom/jumio/sdk/exception/JumioError;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "retryPossible"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    invoke-static {v1, v2, v0}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 5
    sget v2, Lcom/jumio/core/R$string;->jumio_error_dialog_title:I

    invoke-virtual {p1, p0}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v4

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/jumio/sdk/exception/JumioErrorDialog;->getDialogBuilder(Landroid/content/Context;ILjava/lang/CharSequence;ZLcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V

    return-void
.end method

.method public static getDialogBuilder(Landroid/content/Context;ILjava/lang/CharSequence;ZLcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lab/b;

    invoke-direct {v0, p0}, Lab/b;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lab/b;->E(I)Lab/b;

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lab/b;->y(Ljava/lang/CharSequence;)Lab/b;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lab/b;->u(Z)Lab/b;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p4}, Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;->getCaption()I

    move-result p0

    new-instance p1, Lcom/jumio/sdk/exception/JumioErrorDialog$1;

    invoke-direct {p1, p4}, Lcom/jumio/sdk/exception/JumioErrorDialog$1;-><init>(Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V

    invoke-virtual {v0, p0, p1}, Lab/b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lab/b;

    :cond_1
    if-eqz p5, :cond_2

    .line 6
    invoke-interface {p5}, Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;->getCaption()I

    move-result p0

    new-instance p1, Lcom/jumio/sdk/exception/JumioErrorDialog$2;

    invoke-direct {p1, p5}, Lcom/jumio/sdk/exception/JumioErrorDialog$2;-><init>(Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V

    invoke-virtual {v0, p0, p1}, Lab/b;->z(ILandroid/content/DialogInterface$OnClickListener;)Lab/b;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->p()Landroidx/appcompat/app/b;

    move-result-object p0

    const p1, 0x102000b

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
