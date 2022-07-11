.class public final Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;
.super Ljava/lang/Object;
.source "PhotoAttachmentViewInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;",
        "",
        "caption",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;",
        "captionClickListener",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;",
        "file",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;",
        "photoType",
        "Lcom/fonbet/photo/api/data/PhotoType;",
        "(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;Lcom/fonbet/photo/api/data/PhotoType;)V",
        "getCaption",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;",
        "getCaptionClickListener",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;",
        "getFile",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;",
        "getPhotoType",
        "()Lcom/fonbet/photo/api/data/PhotoType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-process-commons-fon_release"
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
.field private final caption:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

.field private final captionClickListener:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

.field private final file:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

.field private final photoType:Lcom/fonbet/photo/api/data/PhotoType;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;Lcom/fonbet/photo/api/data/PhotoType;)V
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->caption:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    .line 7
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->captionClickListener:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    .line 8
    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->file:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    .line 9
    iput-object p4, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;Lcom/fonbet/photo/api/data/PhotoType;ILjava/lang/Object;)Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->caption:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->captionClickListener:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->file:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->copy(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;Lcom/fonbet/photo/api/data/PhotoType;)Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->caption:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->captionClickListener:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->file:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/photo/api/data/PhotoType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;Lcom/fonbet/photo/api/data/PhotoType;)Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;Lcom/fonbet/photo/api/data/PhotoType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->caption:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    iget-object v3, p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->caption:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->captionClickListener:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    iget-object v3, p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->captionClickListener:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->file:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    iget-object v3, p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->file:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    iget-object p1, p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaption()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->caption:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    return-object v0
.end method

.method public final getCaptionClickListener()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->captionClickListener:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    return-object v0
.end method

.method public final getFile()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->file:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    return-object v0
.end method

.method public final getPhotoType()Lcom/fonbet/photo/api/data/PhotoType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->caption:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->captionClickListener:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->file:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    invoke-virtual {v1}, Lcom/fonbet/photo/api/data/PhotoType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoAttachmentViewInfo(caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->caption:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->captionClickListener:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->file:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
