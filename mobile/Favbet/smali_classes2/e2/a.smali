.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->a:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le2/a;->a:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->a(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;Ljava/lang/String;)V

    return-void
.end method
