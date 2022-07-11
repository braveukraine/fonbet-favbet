.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/c;


# direct methods
.method public synthetic constructor <init>(Llg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/a;->a:Llg/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llg/a;->a:Llg/c;

    invoke-static {v0}, Llg/c;->a(Llg/c;)V

    return-void
.end method
