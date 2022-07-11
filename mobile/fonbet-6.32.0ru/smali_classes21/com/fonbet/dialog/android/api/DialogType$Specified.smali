.class public final Lcom/fonbet/dialog/android/api/DialogType$Specified;
.super Lcom/fonbet/dialog/android/api/DialogType;
.source "DialogType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/dialog/android/api/DialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Specified"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/dialog/android/api/DialogType$Specified$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/api/DialogType$Specified;",
        "Lcom/fonbet/dialog/android/api/DialogType;",
        "type",
        "Lcom/fonbet/dialog/android/api/DialogType$Specified$Type;",
        "(Lcom/fonbet/dialog/android/api/DialogType$Specified$Type;)V",
        "getType",
        "()Lcom/fonbet/dialog/android/api/DialogType$Specified$Type;",
        "Type",
        "feature-dialog-api_release"
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
.field private final type:Lcom/fonbet/dialog/android/api/DialogType$Specified$Type;


# direct methods
.method public constructor <init>(Lcom/fonbet/dialog/android/api/DialogType$Specified$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fonbet/dialog/android/api/DialogType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/dialog/android/api/DialogType$Specified;->type:Lcom/fonbet/dialog/android/api/DialogType$Specified$Type;

    return-void
.end method


# virtual methods
.method public final getType()Lcom/fonbet/dialog/android/api/DialogType$Specified$Type;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogType$Specified;->type:Lcom/fonbet/dialog/android/api/DialogType$Specified$Type;

    return-object v0
.end method
