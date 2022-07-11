.class public Llg/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Llg/g;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Llg/g;->a(Llg/g;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Llg/g$b;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public synthetic constructor <init>(Llg/g;Llg/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llg/g$b;-><init>(Llg/g;)V

    return-void
.end method


# virtual methods
.method public a()Llg/g$b;
    .locals 3

    .line 1
    iget-object v0, p0, Llg/g$b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "apiV3SyncedKey"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public b()Llg/g$b;
    .locals 3

    .line 1
    iget-object v0, p0, Llg/g$b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "tokenUpdateFailedKey"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Llg/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Llg/g$b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/g$b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()Llg/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Llg/g$b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "failedUserIdsKey"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public f()Llg/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Llg/g$b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "tokenUpdateFailedKey"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public g(Z)Llg/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Llg/g$b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastNotificationPermissionStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
