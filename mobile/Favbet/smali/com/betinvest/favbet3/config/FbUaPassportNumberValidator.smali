.class public Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final UA_ID_PATTERN:Ljava/lang/String; = "(\\d{9})"

.field public static final UA_PASSPORT_PATTERN:Ljava/lang/String; = "([\u0410-\u042f\u0430-\u044f\u0406\u0456\u0407\u0457\u0404\u0454]{2}\\d{6})"


# instance fields
.field private final uaIdPattern:Ljava/util/regex/Pattern;

.field private final uaPassportPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "([\u0410-\u042f\u0430-\u044f\u0406\u0456\u0407\u0457\u0404\u0454]{2}\\d{6})"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;->uaPassportPattern:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{9})"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;->uaIdPattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public isValidPassportNumber(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->PASSPORT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;->uaPassportPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/config/FbUaPassportNumberValidator;->uaIdPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_0
    return p1
.end method
