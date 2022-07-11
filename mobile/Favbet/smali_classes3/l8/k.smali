.class public final synthetic Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll8/l$b;

.field public final synthetic b:Ll8/h;


# direct methods
.method public synthetic constructor <init>(Ll8/l$b;Ll8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/k;->a:Ll8/l$b;

    iput-object p2, p0, Ll8/k;->b:Ll8/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll8/k;->a:Ll8/l$b;

    iget-object v1, p0, Ll8/k;->b:Ll8/h;

    invoke-static {v0, v1}, Ll8/l;->c(Ll8/l$b;Ll8/h;)V

    return-void
.end method
