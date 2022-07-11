.class public final Ll8/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/m;->c(Ll8/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Ll8/m$a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Ll8/m$a;)V
    .locals 0

    iput-object p1, p0, Ll8/m$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Ll8/m$b;->b:Ll8/m$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    sget-object p1, Ll8/m;->a:Ll8/m;

    invoke-static {p1}, Ll8/m;->a(Ll8/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_2
    :try_start_1
    iget-object p1, p0, Ll8/m$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v1, "{\n                      referrerClient.installReferrer\n                    }"

    .line 3
    invoke-static {p1, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "fb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v3, v0, v2}, Lxi/p;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "facebook"

    invoke-static {p1, v1, v3, v0, v2}, Lxi/p;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    iget-object v0, p0, Ll8/m$b;->b:Ll8/m$a;

    invoke-interface {v0, p1}, Ll8/m$a;->a(Ljava/lang/String;)V

    .line 7
    :cond_4
    sget-object p1, Ll8/m;->a:Ll8/m;

    invoke-static {p1}, Ll8/m;->a(Ll8/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-void
.end method
