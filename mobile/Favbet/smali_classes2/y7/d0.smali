.class public final Ly7/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/d0$a;
    }
.end annotation


# static fields
.field public static final d:Ly7/d0$a;

.field public static volatile e:Ly7/d0;


# instance fields
.field public final a:Ld1/a;

.field public final b:Ly7/c0;

.field public c:Lcom/facebook/Profile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/d0$a;-><init>(Lri/i;)V

    sput-object v0, Ly7/d0;->d:Ly7/d0$a;

    return-void
.end method

.method public constructor <init>(Ld1/a;Ly7/c0;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/d0;->a:Ld1/a;

    .line 3
    iput-object p2, p0, Ly7/d0;->b:Ly7/c0;

    return-void
.end method

.method public static final synthetic a()Ly7/d0;
    .locals 1

    .line 1
    sget-object v0, Ly7/d0;->e:Ly7/d0;

    return-object v0
.end method

.method public static final synthetic b(Ly7/d0;)V
    .locals 0

    .line 1
    sput-object p0, Ly7/d0;->e:Ly7/d0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d0;->c:Lcom/facebook/Profile;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/d0;->b:Ly7/c0;

    invoke-virtual {v0}, Ly7/c0;->b()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Ly7/d0;->g(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Ly7/d0;->a:Ld1/a;

    invoke-virtual {p1, v0}, Ld1/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final f(Lcom/facebook/Profile;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ly7/d0;->g(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public final g(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d0;->c:Lcom/facebook/Profile;

    .line 2
    iput-object p1, p0, Ly7/d0;->c:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Ly7/d0;->b:Ly7/c0;

    invoke-virtual {p2, p1}, Ly7/c0;->c(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ly7/d0;->b:Ly7/c0;

    invoke-virtual {p2}, Ly7/c0;->a()V

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Ll8/z;->a:Ll8/z;

    invoke-static {v0, p1}, Ll8/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, v0, p1}, Ly7/d0;->e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method
