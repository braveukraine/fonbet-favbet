.class public final synthetic Lcom/betinvest/favbet3/repository/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/state/b;->a:Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/b;->a:Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->c(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;Ljava/lang/Throwable;)V

    return-void
.end method
