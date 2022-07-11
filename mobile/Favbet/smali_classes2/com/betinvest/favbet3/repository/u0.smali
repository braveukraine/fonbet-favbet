.class public final synthetic Lcom/betinvest/favbet3/repository/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/u0;->a:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/u0;->a:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->a(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
