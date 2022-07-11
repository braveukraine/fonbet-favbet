.class public final synthetic Lcom/betinvest/android/core/network/bulletsocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/betinvest/android/core/mvvm/BaseLiveData;

.field public final synthetic d:Lcom/betinvest/android/core/mvvm/BaseLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/core/network/bulletsocket/a;->a:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;

    iput-object p2, p0, Lcom/betinvest/android/core/network/bulletsocket/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/betinvest/android/core/network/bulletsocket/a;->c:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iput-object p4, p0, Lcom/betinvest/android/core/network/bulletsocket/a;->d:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/a;->a:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;

    iget-object v1, p0, Lcom/betinvest/android/core/network/bulletsocket/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/betinvest/android/core/network/bulletsocket/a;->c:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/android/core/network/bulletsocket/a;->d:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {v0, v1, v2, v3}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->a(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method
