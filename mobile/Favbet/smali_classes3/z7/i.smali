.class public final synthetic Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz7/a;

.field public final synthetic b:Lz7/d0;


# direct methods
.method public synthetic constructor <init>(Lz7/a;Lz7/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/i;->a:Lz7/a;

    iput-object p2, p0, Lz7/i;->b:Lz7/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz7/i;->a:Lz7/a;

    iget-object v1, p0, Lz7/i;->b:Lz7/d0;

    invoke-static {v0, v1}, Lz7/m;->f(Lz7/a;Lz7/d0;)V

    return-void
.end method
