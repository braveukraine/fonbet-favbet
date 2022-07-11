.class public final synthetic Lcf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/k$g;


# direct methods
.method public synthetic constructor <init>(Lcf/k$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/q;->a:Lcf/k$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcf/q;->a:Lcf/k$g;

    invoke-static {v0}, Lcf/k$g;->c(Lcf/k$g;)V

    return-void
.end method
