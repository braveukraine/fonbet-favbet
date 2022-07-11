.class public final Llg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/g$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.optimove.sdk.registration_preferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llg/g;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Llg/g;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/g;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public b()Llg/g$b;
    .locals 2

    .line 1
    new-instance v0, Llg/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llg/g$b;-><init>(Llg/g;Llg/g$a;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "failedUserIdsKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llg/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llg/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "apiV3SyncedKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llg/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "pushCampaignsDisabledKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llg/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "tokenUpdateFailedKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llg/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastNotificationPermissionStatus"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
