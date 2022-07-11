.class public final synthetic Lcf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/k;

.field public final synthetic b:Lne/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcf/k;Lne/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/j;->a:Lcf/k;

    iput-object p2, p0, Lcf/j;->b:Lne/f;

    iput-boolean p3, p0, Lcf/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcf/j;->a:Lcf/k;

    iget-object v1, p0, Lcf/j;->b:Lne/f;

    iget-boolean v2, p0, Lcf/j;->c:Z

    invoke-static {v0, v1, v2}, Lcf/k;->b(Lcf/k;Lne/f;Z)V

    return-void
.end method
