.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    iput-object p2, p0, Ll2/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll2/a;->a:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    iget-object v1, p0, Ll2/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->a(Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;Ljava/lang/String;)V

    return-void
.end method
