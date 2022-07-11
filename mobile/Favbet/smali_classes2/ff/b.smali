.class public final synthetic Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lff/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lff/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/b;->a:Lff/c;

    iput p2, p0, Lff/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lff/b;->a:Lff/c;

    iget v1, p0, Lff/b;->b:I

    invoke-static {v0, v1}, Lff/c;->b(Lff/c;I)V

    return-void
.end method
