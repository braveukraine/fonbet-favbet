.class public final synthetic Lcom/betinvest/favbet3/virtualsport/category/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/a;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

.field public final synthetic b:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/a;->a:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

    iput-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/a;->b:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/a;->a:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/a;->b:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->a(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V

    return-void
.end method
