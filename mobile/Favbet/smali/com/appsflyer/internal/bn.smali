.class public final Lcom/appsflyer/internal/bn;
.super Lcom/appsflyer/internal/bk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "af_purchase"

    invoke-direct {p0, v1, v0, p1}, Lcom/appsflyer/internal/bk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object p1

    return-object p1
.end method
