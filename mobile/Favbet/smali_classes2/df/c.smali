.class public final synthetic Ldf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf/d;

.field public final synthetic b:Ldf/d$e;


# direct methods
.method public synthetic constructor <init>(Ldf/d;Ldf/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/c;->a:Ldf/d;

    iput-object p2, p0, Ldf/c;->b:Ldf/d$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldf/c;->a:Ldf/d;

    iget-object v1, p0, Ldf/c;->b:Ldf/d$e;

    invoke-static {v0, v1}, Ldf/d;->a(Ldf/d;Ldf/d$e;)V

    return-void
.end method
