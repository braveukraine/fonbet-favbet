.class public final synthetic Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Landroidx/fragment/app/FragmentActivity;ZLcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;->f$0:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    iput-object p2, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;->f$2:Z

    iput-object p4, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;->f$3:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;->f$0:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;->f$2:Z

    iget-object v3, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;->f$3:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->lambda$QDK2kNi5bcbhBbe6DYmn76pp6ao(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Landroidx/fragment/app/FragmentActivity;ZLcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Pair;)V

    return-void
.end method
