.class public final synthetic Lcf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/k$g;

.field public final synthetic b:Lne/f;


# direct methods
.method public synthetic constructor <init>(Lcf/k$g;Lne/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/s;->a:Lcf/k$g;

    iput-object p2, p0, Lcf/s;->b:Lne/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcf/s;->a:Lcf/k$g;

    iget-object v1, p0, Lcf/s;->b:Lne/f;

    invoke-static {v0, v1}, Lcf/k$g;->j(Lcf/k$g;Lne/f;)V

    return-void
.end method
