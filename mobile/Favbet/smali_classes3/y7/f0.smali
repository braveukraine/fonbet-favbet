.class public final synthetic Ly7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/x$a;

.field public final synthetic b:Ly7/g0;


# direct methods
.method public synthetic constructor <init>(Ly7/x$a;Ly7/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/f0;->a:Ly7/x$a;

    iput-object p2, p0, Ly7/f0;->b:Ly7/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly7/f0;->a:Ly7/x$a;

    iget-object v1, p0, Ly7/f0;->b:Ly7/g0;

    invoke-static {v0, v1}, Ly7/g0;->c(Ly7/x$a;Ly7/g0;)V

    return-void
.end method
