.class public final synthetic Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c;


# instance fields
.field public final synthetic a:Lcj/e;


# direct methods
.method public synthetic constructor <init>(Lcj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/e;->a:Lcj/e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lj7/e;->a:Lcj/e;

    invoke-interface {v0}, Lcj/e;->cancel()V

    return-void
.end method
