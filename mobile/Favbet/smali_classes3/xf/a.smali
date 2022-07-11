.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxf/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/a;->a:Lxf/b;

    iput-boolean p2, p0, Lxf/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxf/a;->a:Lxf/b;

    iget-boolean v1, p0, Lxf/a;->b:Z

    invoke-static {v0, v1}, Lxf/b;->a(Lxf/b;Z)V

    return-void
.end method
