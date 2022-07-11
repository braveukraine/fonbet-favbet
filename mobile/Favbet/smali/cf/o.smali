.class public final synthetic Lcf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/k$d;


# direct methods
.method public synthetic constructor <init>(Lcf/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/o;->a:Lcf/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcf/o;->a:Lcf/k$d;

    invoke-static {v0}, Lcf/k$d;->e(Lcf/k$d;)V

    return-void
.end method
