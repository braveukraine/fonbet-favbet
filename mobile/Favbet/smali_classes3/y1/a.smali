.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->a:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    iput-object p2, p0, Ly1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/a;->a:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    iget-object v1, p0, Ly1/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->f(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
