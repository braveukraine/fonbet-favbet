.class public Lm0/j0$k;
.super Lm0/j0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lm0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lm0/j0;->v(Landroid/view/WindowInsets;)Lm0/j0;

    move-result-object v0

    sput-object v0, Lm0/j0$k;->q:Lm0/j0;

    return-void
.end method

.method public constructor <init>(Lm0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/j0$j;-><init>(Lm0/j0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lm0/j0;Lm0/j0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lm0/j0$j;-><init>(Lm0/j0;Lm0/j0$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Le0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lm0/j0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le0/b;->d(Landroid/graphics/Insets;)Le0/b;

    move-result-object p1

    return-object p1
.end method
