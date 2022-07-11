.class public final synthetic Lcom/betinvest/favbet3/menu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/menu/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/menu/r;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/r;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/menu/r;->a:Lcom/betinvest/favbet3/menu/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->getWallets()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
