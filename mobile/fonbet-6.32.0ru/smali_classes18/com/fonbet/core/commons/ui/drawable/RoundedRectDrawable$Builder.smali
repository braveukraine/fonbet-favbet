.class public final Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;
.super Ljava/lang/Object;
.source "RoundedRectDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;",
        "",
        "()V",
        "bottomLeftTreatment",
        "Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;",
        "bottomRightTreatment",
        "color",
        "",
        "height",
        "topLeftTreatment",
        "topRightTreatment",
        "allCornersTreatment",
        "treatment",
        "build",
        "Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottomLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

.field private bottomRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

.field private color:I

.field private height:I

.field private topLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

.field private topRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 150
    iput v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->color:I

    .line 152
    new-instance v0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 153
    new-instance v0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 154
    new-instance v0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 155
    new-instance v0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    return-void
.end method


# virtual methods
.method public final allCornersTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;
    .locals 1

    const-string v0, "treatment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 169
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 170
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 171
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    return-object p0
.end method

.method public final bottomLeftTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;
    .locals 1

    const-string v0, "bottomLeftTreatment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    return-object p0
.end method

.method public final bottomRightTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;
    .locals 1

    const-string v0, "bottomRightTreatment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    return-object p0
.end method

.method public final build()Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;
    .locals 9

    .line 196
    new-instance v8, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    .line 197
    iget v1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->color:I

    .line 198
    iget v2, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->height:I

    .line 199
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 200
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 201
    iget-object v5, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 202
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    const/4 v7, 0x0

    move-object v0, v8

    .line 196
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;-><init>(IILcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final color(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;
    .locals 0

    .line 158
    iput p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->color:I

    return-object p0
.end method

.method public final height(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;
    .locals 0

    .line 163
    iput p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->height:I

    return-object p0
.end method

.method public final topLeftTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;
    .locals 1

    const-string v0, "topLeftTreatment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topLeftTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    return-object p0
.end method

.method public final topRightTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;
    .locals 1

    const-string v0, "topRightTreatment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topRightTreatment:Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    return-object p0
.end method
