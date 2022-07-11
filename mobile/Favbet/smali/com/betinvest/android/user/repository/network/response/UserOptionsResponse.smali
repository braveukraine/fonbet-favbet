.class public Lcom/betinvest/android/user/repository/network/response/UserOptionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public email_group_type_logging:Z

.field public email_group_type_withdrawal:Z

.field public pep_ground:Lcom/betinvest/android/user/repository/network/response/PepGroundResponse;

.field public source_of_notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u_option_1click_1:Z

.field public u_option_1click_31:Z

.field public u_option_b_changes_0:Ljava/lang/String;

.field public u_option_b_changes_1:Ljava/lang/String;

.field public u_option_b_changes_20:Ljava/lang/String;

.field public u_option_b_changes_31:Ljava/lang/String;

.field public u_option_design_new_accounting:Z

.field public u_option_g_user_system:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
