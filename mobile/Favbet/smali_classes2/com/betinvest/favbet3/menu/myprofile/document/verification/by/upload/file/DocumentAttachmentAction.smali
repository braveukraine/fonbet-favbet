.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;
.super Lcom/betinvest/android/core/binding/ViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/binding/ViewAction<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;",
        "Ljava/lang/String;",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;->EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    return-void
.end method
