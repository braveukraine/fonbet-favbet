.class public final synthetic Lcf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/a0;


# direct methods
.method public synthetic constructor <init>(Lcf/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/z;->a:Lcf/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcf/z;->a:Lcf/a0;

    invoke-static {v0}, Lcf/a0;->a(Lcf/a0;)V

    return-void
.end method
