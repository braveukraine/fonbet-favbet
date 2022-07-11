.class public final Landroidx/fragment/app/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/j$c;

.field public h:Landroidx/lifecycle/j$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/r$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Landroidx/lifecycle/j$c;->e:Landroidx/lifecycle/j$c;

    iput-object p1, p0, Landroidx/fragment/app/r$a;->g:Landroidx/lifecycle/j$c;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/j$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/j$c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/r$a;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/j$c;

    iput-object p1, p0, Landroidx/fragment/app/r$a;->g:Landroidx/lifecycle/j$c;

    .line 11
    iput-object p3, p0, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/j$c;

    return-void
.end method
