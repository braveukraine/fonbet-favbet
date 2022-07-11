.class public final synthetic Lcom/betinvest/android/casino/repository/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/casino/repository/CasinoRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/casino/repository/CasinoRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/casino/repository/h;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    return-void
.end method


# virtual methods
.method public final doInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/casino/repository/h;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    invoke-static {v0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->i(Lcom/betinvest/android/casino/repository/CasinoRepository;)V

    return-void
.end method
