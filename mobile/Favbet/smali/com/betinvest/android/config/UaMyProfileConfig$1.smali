.class Lcom/betinvest/android/config/UaMyProfileConfig$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/config/UaMyProfileConfig;->sectionsType()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/betinvest/android/core/common/MyProfileSectionType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/config/UaMyProfileConfig;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/config/UaMyProfileConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/config/UaMyProfileConfig$1;->this$0:Lcom/betinvest/android/config/UaMyProfileConfig;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object p1, Lcom/betinvest/android/core/common/MyProfileSectionType;->PERSONAL_DATA:Lcom/betinvest/android/core/common/MyProfileSectionType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/betinvest/android/core/common/MyProfileSectionType;->VERIFICATION:Lcom/betinvest/android/core/common/MyProfileSectionType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/betinvest/android/core/common/MyProfileSectionType;->CHANGE_PASSWORD:Lcom/betinvest/android/core/common/MyProfileSectionType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
