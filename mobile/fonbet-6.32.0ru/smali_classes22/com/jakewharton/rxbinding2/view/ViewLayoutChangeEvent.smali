.class public abstract Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;
.super Ljava/lang/Object;
.source "ViewLayoutChangeEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/View;IIIIIIII)Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;
    .locals 11

    .line 20
    new-instance v10, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;-><init>(Landroid/view/View;IIIIIIII)V

    return-object v10
.end method


# virtual methods
.method public abstract bottom()I
.end method

.method public abstract left()I
.end method

.method public abstract oldBottom()I
.end method

.method public abstract oldLeft()I
.end method

.method public abstract oldRight()I
.end method

.method public abstract oldTop()I
.end method

.method public abstract right()I
.end method

.method public abstract top()I
.end method

.method public abstract view()Landroid/view/View;
.end method
