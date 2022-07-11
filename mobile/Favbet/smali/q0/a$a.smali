.class public Lq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/b$a<",
        "Ln0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Ln0/c;

    invoke-virtual {p0, p1, p2}, Lq0/a$a;->b(Ln0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Ln0/c;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln0/c;->l(Landroid/graphics/Rect;)V

    return-void
.end method
