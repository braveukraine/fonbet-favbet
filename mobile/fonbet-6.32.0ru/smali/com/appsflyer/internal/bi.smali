.class public final Lcom/appsflyer/internal/bi;
.super Lcom/appsflyer/internal/bf;
.source ""


# instance fields
.field public onDeepLinkingNative:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFLogger$LogLevel()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/bi;->onDeepLinkingNative:Ljava/lang/String;

    return-object v0
.end method
