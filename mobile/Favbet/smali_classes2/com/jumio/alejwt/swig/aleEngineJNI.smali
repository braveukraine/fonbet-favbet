.class public Lcom/jumio/alejwt/swig/aleEngineJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ALECore_createRequest(JLcom/jumio/alejwt/swig/ALECore;)J
.end method

.method public static final native ALECore_destroyRequest(JLcom/jumio/alejwt/swig/ALECore;JLcom/jumio/alejwt/swig/ALERequest;)V
.end method

.method public static final native ALEHeader_add__SWIG_0(JLcom/jumio/alejwt/swig/ALEHeader;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native ALEHeader_clear(JLcom/jumio/alejwt/swig/ALEHeader;)V
.end method

.method public static final native ALERequest_calculateRequestFinish(JLcom/jumio/alejwt/swig/ALERequest;)I
.end method

.method public static final native ALERequest_calculateRequestInit(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;I)I
.end method

.method public static final native ALERequest_calculateRequestSize(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;I)I
.end method

.method public static final native ALERequest_calculateRequestUpdate(JLcom/jumio/alejwt/swig/ALERequest;I)I
.end method

.method public static final native ALERequest_calculateResponseSize(JLcom/jumio/alejwt/swig/ALERequest;[B)I
.end method

.method public static final native ALERequest_finishRequest__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;[BI)I
.end method

.method public static final native ALERequest_finishRequest__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;[B)I
.end method

.method public static final native ALERequest_finishResponse(JLcom/jumio/alejwt/swig/ALERequest;)Z
.end method

.method public static final native ALERequest_getErrorCode(JLcom/jumio/alejwt/swig/ALERequest;)I
.end method

.method public static final native ALERequest_initRequest__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;I[BI)I
.end method

.method public static final native ALERequest_initRequest__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;I[B)I
.end method

.method public static final native ALERequest_initResponse(JLcom/jumio/alejwt/swig/ALERequest;)V
.end method

.method public static final native ALERequest_isKeyUpdate(JLcom/jumio/alejwt/swig/ALERequest;)Z
.end method

.method public static final native ALERequest_isVerified(JLcom/jumio/alejwt/swig/ALERequest;)Z
.end method

.method public static final native ALERequest_request__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;[B[BI)I
.end method

.method public static final native ALERequest_request__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;[B[B)I
.end method

.method public static final native ALERequest_response__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;[B[BI)I
.end method

.method public static final native ALERequest_response__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;[B[B)I
.end method

.method public static final native ALERequest_updateRequest__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;[B[BI)I
.end method

.method public static final native ALERequest_updateRequest__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;[B[B)I
.end method

.method public static final native ALERequest_updateResponse__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;[B[BI)I
.end method

.method public static final native ALERequest_updateResponse__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;[B[B)I
.end method

.method public static final native ALESettings_change_ownership(Lcom/jumio/alejwt/swig/ALESettings;JZ)V
.end method

.method public static final native ALESettings_director_connect(Lcom/jumio/alejwt/swig/ALESettings;JZZ)V
.end method

.method public static final native ALESettings_getDirectory(JLcom/jumio/alejwt/swig/ALESettings;)Ljava/lang/String;
.end method

.method public static final native ALESettings_getKeyID(JLcom/jumio/alejwt/swig/ALESettings;)Ljava/lang/String;
.end method

.method public static final native ALESettings_getPublicKey(JLcom/jumio/alejwt/swig/ALESettings;)Ljava/lang/String;
.end method

.method public static final native ALESettings_setDirectory(JLcom/jumio/alejwt/swig/ALESettings;Ljava/lang/String;)V
.end method

.method public static final native ALESettings_setKeyID(JLcom/jumio/alejwt/swig/ALESettings;Ljava/lang/String;)V
.end method

.method public static final native ALESettings_setPublicKey(JLcom/jumio/alejwt/swig/ALESettings;Ljava/lang/String;)V
.end method

.method public static final native JWSAlgorithm_HS256_get()J
.end method

.method public static final native JWSAlgorithm_NONE_get()J
.end method

.method public static final native JWSAlgorithm_PS256_get()J
.end method

.method public static final native JWSAlgorithm_RS256_get()J
.end method

.method public static final native JWT_change_ownership(Lcom/jumio/alejwt/swig/JWT;JZ)V
.end method

.method public static final native JWT_director_connect(Lcom/jumio/alejwt/swig/JWT;JZZ)V
.end method

.method public static final native JWT_getAlgorithm(JLcom/jumio/alejwt/swig/JWT;)J
.end method

.method public static final native JWT_getPayload(JLcom/jumio/alejwt/swig/JWT;[B)I
.end method

.method public static final native JWT_getPayloadLength(JLcom/jumio/alejwt/swig/JWT;)I
.end method

.method public static final native JWT_isGzip(JLcom/jumio/alejwt/swig/JWT;)Z
.end method

.method public static final native JWT_parse(JLcom/jumio/alejwt/swig/JWT;[B)V
.end method

.method public static final native JWT_setAlgorithm(JLcom/jumio/alejwt/swig/JWT;J)V
.end method

.method public static final native JWT_setPublicKey(JLcom/jumio/alejwt/swig/JWT;[B)V
.end method

.method public static final native JWT_useGzip(JLcom/jumio/alejwt/swig/JWT;Z)V
.end method

.method public static final native delete_ALECore(J)V
.end method

.method public static final native delete_ALEHeader(J)V
.end method

.method public static final native delete_ALESettings(J)V
.end method

.method public static final native delete_JWSAlgorithm(J)V
.end method

.method public static final native delete_JWT(J)V
.end method

.method public static final native new_ALECore(JLcom/jumio/alejwt/swig/ALESettings;)J
.end method

.method public static final native new_ALEHeader()J
.end method

.method public static final native new_ALESettings()J
.end method

.method public static final native new_JWSAlgorithm()J
.end method

.method public static final native new_JWT()J
.end method
