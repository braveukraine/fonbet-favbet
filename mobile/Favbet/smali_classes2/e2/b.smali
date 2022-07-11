.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b;->a:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    return-void
.end method


# virtual methods
.method public final doInitialize()V
    .locals 1

    iget-object v0, p0, Le2/b;->a:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    invoke-static {v0}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->c(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;)V

    return-void
.end method
