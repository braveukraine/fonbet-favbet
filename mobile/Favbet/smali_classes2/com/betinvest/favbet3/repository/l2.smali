.class public final synthetic Lcom/betinvest/favbet3/repository/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/SportCategoriesRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/l2;->a:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/repository/l2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/l2;->a:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/l2;->b:Ljava/util/List;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->a(Lcom/betinvest/favbet3/repository/SportCategoriesRepository;Ljava/util/List;Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;)V

    return-void
.end method
