.class public final synthetic Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llg/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b;->a:Llg/c;

    iput-object p2, p0, Llg/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llg/b;->a:Llg/c;

    iget-object v1, p0, Llg/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llg/c;->b(Llg/c;Ljava/lang/String;)V

    return-void
.end method
