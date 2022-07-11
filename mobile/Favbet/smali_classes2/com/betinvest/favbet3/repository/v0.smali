.class public final synthetic Lcom/betinvest/favbet3/repository/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/v0;->a:Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/v0;->a:Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;->a(Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;)V

    return-void
.end method
