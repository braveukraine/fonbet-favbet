.class public Landroidx/recyclerview/widget/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/e0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/e0$b$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e0$b$a;-><init>(Landroidx/recyclerview/widget/e0$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/e0$b;->a:Landroidx/recyclerview/widget/e0$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/e0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$b;->a:Landroidx/recyclerview/widget/e0$d;

    return-object v0
.end method
