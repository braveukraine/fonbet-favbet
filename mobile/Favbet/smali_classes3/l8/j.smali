.class public final synthetic Ll8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll8/l$b;


# direct methods
.method public synthetic constructor <init>(Ll8/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/j;->a:Ll8/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll8/j;->a:Ll8/l$b;

    invoke-static {v0}, Ll8/l;->b(Ll8/l$b;)V

    return-void
.end method
