.class public final synthetic Lcf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/k$c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcf/k$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/n;->a:Lcf/k$c;

    iput-boolean p2, p0, Lcf/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcf/n;->a:Lcf/k$c;

    iget-boolean v1, p0, Lcf/n;->b:Z

    invoke-static {v0, v1}, Lcf/k$c;->d(Lcf/k$c;Z)V

    return-void
.end method
