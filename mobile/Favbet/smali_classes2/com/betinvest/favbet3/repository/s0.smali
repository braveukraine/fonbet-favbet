.class public final synthetic Lcom/betinvest/favbet3/repository/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/s0;->a:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/s0;->a:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->c(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;Ljava/util/Map;)V

    return-void
.end method
