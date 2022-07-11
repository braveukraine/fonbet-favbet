.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;
.super Lcom/betinvest/android/core/binding/ViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/binding/ViewAction<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;",
        "Ljava/lang/Void;",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final NO_ACTION:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;->NO_ACTION:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    return-void
.end method
